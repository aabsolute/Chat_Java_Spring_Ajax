package com.vivienne.chat;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.vivienne.common.util.MessageUtils;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations="file:src/main/resources/spring/message-Context.xml")
public class MessageTest {
    private final Logger logger = LoggerFactory.getLogger(MessageTest.class);
    @Test
    public void messageTest_만들어_놓은_메세지가_잘나오는지_테스트() {
//      logger.debug(MessageUtils.getMessage("error.common"));
        logger.debug("error.BadCredentials: "+MessageUtils.getMessage("error.BadCredentials"));
        logger.error("error.BadCredentials: "+MessageUtils.getMessage("error.BadCredentials"));
    }
}